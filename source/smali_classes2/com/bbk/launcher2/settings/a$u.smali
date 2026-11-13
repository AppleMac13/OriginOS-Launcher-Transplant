.class public Lcom/bbk/launcher2/settings/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/bbk/launcher2/settings/a$o;->a:[I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->h()Lw3/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->f(Lcom/bbk/launcher2/settings/a;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->f(Lcom/bbk/launcher2/settings/a;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$u;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :goto_0
    return-void
.end method
