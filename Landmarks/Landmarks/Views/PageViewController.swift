//
//  PageViewController.swift
//  Landmarks
//
//  Created by 이우중 on 2023/07/04.
//

import SwiftUI
import UIKit


struct PageViewController<Page: View>: UIViewControllerRepresentable {
    var pages: [Page]

    func makeUIViewController(context: Context) -> UIPageViewController {
            let pageViewController = UIPageViewController(
                transitionStyle: .scroll,
                navigationOrientation: .horizontal)


            return pageViewController
        }
    func updateUIViewController(_ pageViewController: UIPageViewController, context: Context) {
        pageViewController.setViewControllers(
            [UIHostingController(rootView: pages[0])], direction: .forward, animated: true)
    }
}
