//
//  DetailView.swift
//  simpelNavigation
//
//  Created by ksd on 31/08/2023.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        Image(systemName: "doc.circle.fill")
            .font(.largeTitle)
            .foregroundColor(.accentColor)
    }
}

struct detailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
