.class public final synthetic Lapptransition/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;

.field public final synthetic b:I

.field public final synthetic c:Lapptransition/i0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;ILapptransition/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/e4;->a:Landroid/view/KeyEvent;

    iput p2, p0, Lapptransition/e4;->b:I

    iput-object p3, p0, Lapptransition/e4;->c:Lapptransition/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapptransition/e4;->a:Landroid/view/KeyEvent;

    iget v1, p0, Lapptransition/e4;->b:I

    iget-object p0, p0, Lapptransition/e4;->c:Lapptransition/i0;

    invoke-static {v0, v1, p0}, Lapptransition/VivoRecentsManager;->l(Landroid/view/KeyEvent;ILapptransition/i0;)V

    return-void
.end method
