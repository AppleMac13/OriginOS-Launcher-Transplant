.class public Le1/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->f(Lc8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;

.field public final synthetic b:Lr4/b;

.field public final synthetic c:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lqc/q2;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Le1/a$j;->c:Le1/a;

    iput-object p2, p0, Le1/a$j;->a:Lqc/q2;

    iput-object p3, p0, Le1/a$j;->b:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/a$j;->a:Lqc/q2;

    iget-object p0, p0, Le1/a$j;->b:Lr4/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lqc/q2;->s1(Lr4/b;ZZ)V

    return-void
.end method
