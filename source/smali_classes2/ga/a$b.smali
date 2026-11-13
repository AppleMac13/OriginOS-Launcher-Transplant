.class public abstract Lga/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lga/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga/a;-><init>(Lga/a$a;)V

    sput-object v0, Lga/a$b;->a:Lga/a;

    return-void
.end method

.method public static synthetic a()Lga/a;
    .locals 1

    sget-object v0, Lga/a$b;->a:Lga/a;

    return-object v0
.end method
