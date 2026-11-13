.class public Ltb/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/k;->M0(Lhb/f0$b;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Ltb/k;


# direct methods
.method public constructor <init>(Ltb/k;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Ltb/k$c;->c:Ltb/k;

    iput-object p2, p0, Ltb/k$c;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ltb/k$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 3

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Ltb/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Ltb/k$c;->c:Ltb/k;

    iget-object v0, p0, Ltb/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Ltb/k$c;->b:Z

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, p2, v2}, Ltb/k;->H0(Ltb/k;Landroid/view/View;ZFI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
