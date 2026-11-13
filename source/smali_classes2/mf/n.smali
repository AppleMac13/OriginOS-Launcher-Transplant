.class public final synthetic Lmf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmf/s;


# direct methods
.method public synthetic constructor <init>(Lmf/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/n;->a:Lmf/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmf/n;->a:Lmf/s;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lmf/s;->R(Lmf/s;Landroid/view/View;)V

    return-void
.end method
