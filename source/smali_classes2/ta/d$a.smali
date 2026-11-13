.class public Lta/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/d;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/d;


# direct methods
.method public constructor <init>(Lta/d;)V
    .locals 0

    iput-object p1, p0, Lta/d$a;->a:Lta/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lta/d$a;->a:Lta/d;

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lta/d;->k(Lta/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lta/d$a;->a:Lta/d;

    invoke-static {v0}, Lta/d;->l(Lta/d;)V

    iget-object p0, p0, Lta/d$a;->a:Lta/d;

    invoke-virtual {p0}, Lta/d;->N()V

    return-void
.end method
