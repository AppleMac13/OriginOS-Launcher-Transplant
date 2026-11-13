.class public Lpl/droidsonroids/gif/f$c;
.super Lpl/droidsonroids/gif/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/f$a;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/f$c;->a:Landroid/content/res/Resources;

    iput p2, p0, Lpl/droidsonroids/gif/f$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/f$c;->a:Landroid/content/res/Resources;

    iget p0, p0, Lpl/droidsonroids/gif/f$c;->b:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
