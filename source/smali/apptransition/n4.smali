.class public final synthetic Lapptransition/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/z2$l;

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2$l;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/n4;->a:Lapptransition/z2$l;

    iput-object p2, p0, Lapptransition/n4;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/n4;->a:Lapptransition/z2$l;

    iget-object p0, p0, Lapptransition/n4;->b:Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Lapptransition/VivoRecentsManager;->o(Lapptransition/z2$l;Landroid/view/KeyEvent;)V

    return-void
.end method
