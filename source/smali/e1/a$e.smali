.class public Le1/a$e;
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
.field public final synthetic a:Lqc/v0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lqc/v0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le1/a$e;->c:Le1/a;

    iput-object p2, p0, Le1/a$e;->a:Lqc/v0;

    iput-object p3, p0, Le1/a$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le1/a$e;->a:Lqc/v0;

    iget-object p0, p0, Le1/a$e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lqc/v0;->q2(Ljava/util/ArrayList;Z)Z

    return-void
.end method
