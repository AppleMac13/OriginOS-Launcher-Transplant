.class public Lu3/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/a$a;


# direct methods
.method public constructor <init>(Lu3/a$a;)V
    .locals 0

    iput-object p1, p0, Lu3/a$a$a;->a:Lu3/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object p0, p0, Lu3/a$a$a;->a:Lu3/a$a;

    iget-object v0, p0, Lu3/a$a;->a:Lt6/o;

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    return-void
.end method
