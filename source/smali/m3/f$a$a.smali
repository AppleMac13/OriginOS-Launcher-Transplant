.class public Lm3/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lm3/f$a;


# direct methods
.method public constructor <init>(Lm3/f$a;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lm3/f$a$a;->b:Lm3/f$a;

    iput-object p2, p0, Lm3/f$a$a;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lm3/f$a$a;->a:Lt6/o;

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v9}, Lt6/o;->T0(Lt6/o$d;Lx6/j;ZZIIZZI)V

    return-void
.end method
