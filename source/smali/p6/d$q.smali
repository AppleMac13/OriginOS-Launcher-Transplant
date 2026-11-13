.class public abstract Lp6/d$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final a:Lp6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/d;-><init>(Lp6/d$h;)V

    sput-object v0, Lp6/d$q;->a:Lp6/d;

    return-void
.end method

.method public static synthetic a()Lp6/d;
    .locals 1

    sget-object v0, Lp6/d$q;->a:Lp6/d;

    return-object v0
.end method
