.class public Ltg/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/k;->c(Landroid/content/res/Configuration;Ltg/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg/k;


# direct methods
.method public constructor <init>(Ltg/k;)V
    .locals 0

    iput-object p1, p0, Ltg/k$b;->a:Ltg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ltg/k$b;->a:Ltg/k;

    invoke-static {p0}, Ltg/k;->o(Ltg/k;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
