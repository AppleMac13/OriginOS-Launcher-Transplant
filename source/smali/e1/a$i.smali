.class public Le1/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->g(Lc8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/l1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lqc/l1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le1/a$i;->c:Le1/a;

    iput-object p2, p0, Le1/a$i;->a:Lqc/l1;

    iput-object p3, p0, Le1/a$i;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/a$i;->a:Lqc/l1;

    iget-object p0, p0, Le1/a$i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lqc/l1;->s2(Ljava/util/ArrayList;ZZ)Z

    return-void
.end method
