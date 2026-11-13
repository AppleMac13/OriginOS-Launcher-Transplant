.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "Launcher.ConfirmActivity"

    const v1, 0x7f110033

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v3

    if-eq v3, v5, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v3

    const/16 v7, 0x12

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln1/a;->g(I)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Ln1/a;->g(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->J()V

    goto/16 :goto_5

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add short fail mPermission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v4}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0c0074

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    const v9, 0x7f090099

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v7, v9}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->E(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    const v9, 0x7f090442

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v7, v9}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->G(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    new-instance v9, Ljava/util/Timer;

    invoke-direct {v9}, Ljava/util/Timer;-><init>()V

    invoke-static {v7, v9}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->g(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v7}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v7}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v7, ""

    :goto_2
    invoke-static {v7}, Lk7/z0;->c(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x18

    if-le v9, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v10}, Lk7/z0;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v9, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v9}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f110442

    invoke-virtual {v9, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v9}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v9

    invoke-static {v9}, Ljd/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v10, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v10}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v11}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v12}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v13}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v10, v11, v12, v9, v6}, Lgd/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v9, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v9}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->D(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v6}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->F(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v6}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->F(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v5, :cond_8

    iget-object v5, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070ba3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v5}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->F(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/TextView;

    move-result-object v5

    const/16 v7, 0x3c

    invoke-static {v7}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v5}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->F(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v7}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->F(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v5, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070ba4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v5}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->F(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    new-instance v6, Lcom/originui/widget/dialog/e;

    invoke-direct {v6, v5, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v3}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v4}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110242

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v4}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110240

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lcom/originui/widget/dialog/e;->P(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v4}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110241

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/originui/widget/dialog/e;->F(Z)Lcom/originui/widget/dialog/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->t(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/dialog/d;)Lcom/originui/widget/dialog/d;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object v3

    new-instance v4, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;)V

    invoke-virtual {v3, v4}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object v3

    new-instance v4, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;)V

    invoke-virtual {v3, v4}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->q(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->q(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$c;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$c;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_9
    const-string v3, "add short fail packageIcon is null"

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v4, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "oncreate, exception happen:"

    invoke-static {v0, v1, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_5
    return-void
.end method
