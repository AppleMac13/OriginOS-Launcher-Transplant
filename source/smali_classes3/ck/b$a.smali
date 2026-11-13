.class public abstract Lck/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lck/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck/b;-><init>(B)V

    sput-object v0, Lck/b$a;->a:Lck/b;

    return-void
.end method
