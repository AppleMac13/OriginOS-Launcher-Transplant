.class public abstract Lvj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lvj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj/a;-><init>(B)V

    sput-object v0, Lvj/a$a;->a:Lvj/a;

    return-void
.end method

.method public static synthetic a()Lvj/a;
    .locals 1

    sget-object v0, Lvj/a$a;->a:Lvj/a;

    return-object v0
.end method
