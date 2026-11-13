.class public final Lyd/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lyd/a;


# direct methods
.method public constructor <init>(Lyd/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyd/a$e;->e:Lyd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyd/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lyd/a$e;->b:J

    .line 5
    iput-object p5, p0, Lyd/a$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lyd/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lyd/a;Ljava/lang/String;J[Ljava/io/File;[JLyd/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lyd/a$e;-><init>(Lyd/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lyd/a$e;->d:[Ljava/io/File;

    aget-object p0, p0, p1

    return-object p0
.end method
