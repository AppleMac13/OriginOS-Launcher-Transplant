.class public abstract Lab/c$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# static fields
.field public static final a:Lab/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/c;-><init>(Lab/c$j;)V

    sput-object v0, Lab/c$s;->a:Lab/c;

    return-void
.end method
