.class public Lu0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewRootImpl;

.field public final synthetic b:Lu0/k;


# direct methods
.method public constructor <init>(Lu0/k;Landroid/view/ViewRootImpl;)V
    .locals 0

    iput-object p1, p0, Lu0/k$a;->b:Lu0/k;

    iput-object p2, p0, Lu0/k$a;->a:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lu0/k$a;->a:Landroid/view/ViewRootImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljj/c;->u(Landroid/view/ViewRootImpl;Z)V

    return-void
.end method
