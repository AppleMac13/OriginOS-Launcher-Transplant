.class public Lhd/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lhd/a$a;


# direct methods
.method public constructor <init>(Lhd/a$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhd/a$a$a;->b:Lhd/a$a;

    iput-object p2, p0, Lhd/a$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhd/a$a$a;->b:Lhd/a$a;

    iget-object v0, v0, Lhd/a$a;->c:Lhd/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lhd/a$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lhd/a;->c(Lhd/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
