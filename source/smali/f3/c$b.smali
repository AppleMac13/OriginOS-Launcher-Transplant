.class public Lf3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lf3/c$b;->b:Lf3/c;

    iput-object p2, p0, Lf3/c$b;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lf3/c$b;->a:Lt6/o;

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    return-void
.end method
