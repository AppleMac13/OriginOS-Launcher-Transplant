.class public Lhd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/a;


# direct methods
.method public constructor <init>(Lhd/a;)V
    .locals 0

    iput-object p1, p0, Lhd/a$b;->a:Lhd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhd/a$b;->a:Lhd/a;

    invoke-static {v0}, Lhd/a;->b(Lhd/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/a$b;->a:Lhd/a;

    invoke-static {v0}, Lhd/a;->b(Lhd/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhd/a$b;->a:Lhd/a;

    invoke-static {p0}, Lhd/a;->b(Lhd/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
