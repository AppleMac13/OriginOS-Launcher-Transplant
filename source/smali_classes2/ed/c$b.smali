.class public Led/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led/c;


# direct methods
.method public constructor <init>(Led/c;)V
    .locals 0

    iput-object p1, p0, Led/c$b;->a:Led/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LauncherWelcomeAnimHelper"

    const-string v1, "step3 anim play done"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Led/c$b;->a:Led/c;

    const v1, -0x70fbfe7b

    invoke-static {v0, v1}, Led/c;->a(Led/c;I)V

    iget-object p0, p0, Led/c$b;->a:Led/c;

    invoke-virtual {p0}, Led/c;->e()V

    return-void
.end method
