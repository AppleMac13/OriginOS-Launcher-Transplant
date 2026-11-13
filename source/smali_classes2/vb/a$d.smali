.class public abstract Lvb/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a;-><init>(Lvb/a$a;)V

    sput-object v0, Lvb/a$d;->a:Lvb/a;

    return-void
.end method

.method public static synthetic a()Lvb/a;
    .locals 1

    sget-object v0, Lvb/a$d;->a:Lvb/a;

    return-object v0
.end method
