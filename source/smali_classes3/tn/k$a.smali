.class public Ltn/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn/k;


# direct methods
.method public constructor <init>(Ltn/k;)V
    .locals 0

    iput-object p1, p0, Ltn/k$a;->a:Ltn/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltn/k$a;->a:Ltn/k;

    invoke-static {p1}, Ltn/k;->a(Ltn/k;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltn/k$a;->a:Ltn/k;

    invoke-static {p0}, Ltn/k;->a(Ltn/k;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
