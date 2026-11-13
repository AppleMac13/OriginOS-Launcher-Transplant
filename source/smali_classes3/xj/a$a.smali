.class public abstract Lxj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj/a;-><init>(B)V

    sput-object v0, Lxj/a$a;->a:Lxj/a;

    return-void
.end method
