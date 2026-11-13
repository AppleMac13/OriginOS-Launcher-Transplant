.class public Lcom/bbk/launcher2/launcherBasic/guide/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/guide/a;->B(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/guide/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$a;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$a;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/f;->d1:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$a;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
