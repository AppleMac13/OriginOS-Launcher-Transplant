.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly8/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly8/d;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->a:Ly8/d;

    iput-boolean p2, p0, Ly8/b;->b:Z

    iput-object p3, p0, Ly8/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly8/b;->a:Ly8/d;

    iget-boolean v1, p0, Ly8/b;->b:Z

    iget-object p0, p0, Ly8/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ly8/d;->b(Ly8/d;ZLjava/lang/String;)V

    return-void
.end method
