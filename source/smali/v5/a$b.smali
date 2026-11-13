.class public abstract Lv5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/a;-><init>(Lv5/a$a;)V

    sput-object v0, Lv5/a$b;->a:Lv5/a;

    return-void
.end method

.method public static synthetic a()Lv5/a;
    .locals 1

    sget-object v0, Lv5/a$b;->a:Lv5/a;

    return-object v0
.end method
