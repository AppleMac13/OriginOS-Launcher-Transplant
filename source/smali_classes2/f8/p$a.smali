.class public Lf8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->P(Lc8/d;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/r;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic b:Lc8/d;

.field public final synthetic c:Z

.field public final synthetic d:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lc8/d;Z)V
    .locals 0

    iput-object p1, p0, Lf8/p$a;->d:Lf8/p;

    iput-object p2, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p3, p0, Lf8/p$a;->b:Lc8/d;

    iput-boolean p4, p0, Lf8/p$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf8/p$a;->b:Lc8/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf8/p$a;->d:Lf8/p;

    invoke-static {v0}, Lf8/p;->G(Lf8/p;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf8/p$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, p0, Lf8/p$a;->b:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    iget-object v0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    iget-object v0, p0, Lf8/p$a;->d:Lf8/p;

    invoke-static {v0}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v0

    iget-object v1, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0, v1}, Lf8/s;->b(Lf8/r;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iget-object v0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E6()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf8/p$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D6()V

    :cond_2
    :goto_0
    return-void
.end method
