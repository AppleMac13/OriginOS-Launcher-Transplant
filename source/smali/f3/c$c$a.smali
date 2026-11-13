.class public Lf3/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/c$c;


# direct methods
.method public constructor <init>(Lf3/c$c;)V
    .locals 0

    iput-object p1, p0, Lf3/c$c$a;->a:Lf3/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lf3/c$c$a;->a:Lf3/c$c;

    iget-object v0, p0, Lf3/c$c;->a:Lt6/o;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lf3/c$c;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v0, p0, v1, v1, v1}, Lt6/o;->N1(Lt6/o$d;ZIZ)V

    goto :goto_0

    :cond_0
    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/16 v2, 0x64

    invoke-interface {v0, p0, v1, v2, v1}, Lt6/o;->N1(Lt6/o$d;ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method
