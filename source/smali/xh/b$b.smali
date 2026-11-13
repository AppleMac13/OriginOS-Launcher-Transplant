.class public abstract Lxh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh/b;-><init>(Lxh/b$a;)V

    sput-object v0, Lxh/b$b;->a:Lxh/b;

    return-void
.end method

.method public static synthetic a()Lxh/b;
    .locals 1

    sget-object v0, Lxh/b$b;->a:Lxh/b;

    return-object v0
.end method
