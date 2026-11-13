.class public Lcd/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/i$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object p0, p0, Lcd/i$a;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0

    const-class p0, Ljava/util/ArrayList;

    return-object p0
.end method
