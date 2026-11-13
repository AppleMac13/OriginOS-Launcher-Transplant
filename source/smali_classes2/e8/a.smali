.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Le8/a;->b:J

    iput-object p4, p0, Le8/a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le8/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Le8/a;->b:J

    iget-object p0, p0, Le8/a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Le8/b;->d(Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method
