.class public final Lnj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnj/r;


# direct methods
.method public constructor <init>(Lnj/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnj/u;->b:Lnj/r;

    iput-object p2, p0, Lnj/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnj/u;->b:Lnj/r;

    iget-object p0, p0, Lnj/u;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lnj/r;->p(Lnj/r;Ljava/lang/String;)Lnj/r$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lnj/r$a;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
