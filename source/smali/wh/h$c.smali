.class public abstract Lwh/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lwh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/h;-><init>(Lwh/h$a;)V

    sput-object v0, Lwh/h$c;->a:Lwh/h;

    return-void
.end method

.method public static synthetic a()Lwh/h;
    .locals 1

    sget-object v0, Lwh/h$c;->a:Lwh/h;

    return-object v0
.end method
