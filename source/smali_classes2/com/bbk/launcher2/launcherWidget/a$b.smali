.class public Lcom/bbk/launcher2/launcherWidget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$b;->a:Lcom/bbk/launcher2/launcherWidget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$b;->a:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$b;->a:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a$b;->a:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La7/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$b;->a:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$b;->a:Lcom/bbk/launcher2/launcherWidget/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a$b;->a:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v1 .. v6}, La7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method
