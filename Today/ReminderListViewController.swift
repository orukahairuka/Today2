//
//  ViewController.swift
//  Today
//
//  Created by 櫻井絵理香 on 2024/10/20.
//

import UIKit

class ReminderListViewController: UICollectionViewController {


    override func viewDidLoad() {
        super.viewDidLoad()


        let listLayout = listLayout()
        collectionView.collectionViewLayout = listLayout
    }


    private func listLayout() -> UICollectionViewCompositionalLayout {
        var listConfiguration = UICollectionLayoutListConfiguration(appearance: .grouped)
        listConfiguration.showsSeparators = false
        listConfiguration.backgroundColor = .clear
        return UICollectionViewCompositionalLayout.list(using: listConfiguration)
    }
}
