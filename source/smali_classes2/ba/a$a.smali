.class public final Lba/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lba/a$a;->c:I

    iput-object p1, p0, Lba/a$a;->b:Ljava/lang/String;

    new-instance p2, Landroid/content/ComponentName;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lba/a$a;->a:Landroid/content/ComponentName;

    iput p3, p0, Lba/a$a;->d:I

    return-void
.end method

.method public static a(ILjava/lang/String;)Lba/a$a;
    .locals 2

    new-instance v0, Lba/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lba/a$a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
