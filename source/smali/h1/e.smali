.class public final synthetic Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh1/i;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e;->a:Lh1/i;

    iput-object p2, p0, Lh1/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lh1/e;->c:Z

    iput-object p4, p0, Lh1/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh1/e;->a:Lh1/i;

    iget-object v1, p0, Lh1/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lh1/e;->c:Z

    iget-object p0, p0, Lh1/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lh1/i;->r(Lh1/i;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
