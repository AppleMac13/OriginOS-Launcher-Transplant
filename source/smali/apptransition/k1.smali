.class public final synthetic Lapptransition/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Landroid/view/KeyEvent;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/k1;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/k1;->b:Landroid/view/KeyEvent;

    iput-object p3, p0, Lapptransition/k1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapptransition/k1;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/k1;->b:Landroid/view/KeyEvent;

    iget-object p0, p0, Lapptransition/k1;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lapptransition/z2;->B(Lapptransition/z2;Landroid/view/KeyEvent;Ljava/lang/String;)V

    return-void
.end method
