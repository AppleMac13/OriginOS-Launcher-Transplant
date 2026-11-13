.class public abstract Lqm/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm/c;-><init>(Lqm/c$a;)V

    sput-object v0, Lqm/c$b;->a:Lqm/c;

    return-void
.end method

.method public static synthetic a()Lqm/c;
    .locals 1

    sget-object v0, Lqm/c$b;->a:Lqm/c;

    return-object v0
.end method
