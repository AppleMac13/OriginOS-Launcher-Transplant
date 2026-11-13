.class public abstract Lf1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/a;-><init>(Lf1/a$a;)V

    sput-object v0, Lf1/a$c;->a:Lf1/a;

    return-void
.end method
