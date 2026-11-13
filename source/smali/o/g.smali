.class public final synthetic Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/j;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/j;ZZIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->a:Lo/j;

    iput-boolean p2, p0, Lo/g;->b:Z

    iput-boolean p3, p0, Lo/g;->c:Z

    iput p4, p0, Lo/g;->d:I

    iput p5, p0, Lo/g;->e:I

    iput-object p6, p0, Lo/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/g;->a:Lo/j;

    iget-boolean v1, p0, Lo/g;->b:Z

    iget-boolean v2, p0, Lo/g;->c:Z

    iget v3, p0, Lo/g;->d:I

    iget v4, p0, Lo/g;->e:I

    iget-object v5, p0, Lo/g;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lo/j;->e(Lo/j;ZZIILjava/lang/Object;)V

    return-void
.end method
