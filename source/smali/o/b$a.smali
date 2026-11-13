.class public abstract Lo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/g;

    const-string v1, "getRotation"

    invoke-direct {v0, v1}, Lp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/b$a;->a:Lp/g;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lo/b$a;->a:Lp/g;

    invoke-static {p0, v0, v1, v0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
