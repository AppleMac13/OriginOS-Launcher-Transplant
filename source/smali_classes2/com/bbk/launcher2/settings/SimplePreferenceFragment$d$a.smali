.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;->a:Lqg/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg/h;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;->a:Lqg/h;

    invoke-virtual {p0}, Lqg/h;->b()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;->a:Lqg/h;

    invoke-virtual {p0}, Lqg/h;->b()Landroid/view/View;

    move-result-object p0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
