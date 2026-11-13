.class public final Lnj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnj/r;


# direct methods
.method public constructor <init>(Lnj/r;Lpj/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnj/t;->c:Lnj/r;

    iput-object p2, p0, Lnj/t;->a:Lpj/d;

    iput-object p3, p0, Lnj/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnj/t;->c:Lnj/r;

    iget-object v1, p0, Lnj/t;->a:Lpj/d;

    invoke-virtual {v0, v1}, Lnj/r;->l(Lnj/y;)V

    iget-object v0, p0, Lnj/t;->c:Lnj/r;

    iget-object p0, p0, Lnj/t;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lnj/r;->k(Lnj/r;Ljava/lang/String;)V

    return-void
.end method
