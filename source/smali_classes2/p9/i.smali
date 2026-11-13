.class public final synthetic Lp9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc8/b;


# direct methods
.method public synthetic constructor <init>(Lt6/o;Ljava/lang/String;Lc8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/i;->a:Lt6/o;

    iput-object p2, p0, Lp9/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lp9/i;->c:Lc8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp9/i;->a:Lt6/o;

    iget-object v1, p0, Lp9/i;->b:Ljava/lang/String;

    iget-object p0, p0, Lp9/i;->c:Lc8/b;

    invoke-static {v0, v1, p0}, Lp9/k;->c(Lt6/o;Ljava/lang/String;Lc8/b;)V

    return-void
.end method
