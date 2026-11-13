.class public Le1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->n(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/l1;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lqc/l1;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Le1/a$d;->c:Le1/a;

    iput-object p2, p0, Le1/a$d;->a:Lqc/l1;

    iput-object p3, p0, Le1/a$d;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le1/a$d;->a:Lqc/l1;

    iget-object p0, p0, Le1/a$d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lqc/l1;->U3(Ljava/util/HashMap;)Z

    return-void
.end method
