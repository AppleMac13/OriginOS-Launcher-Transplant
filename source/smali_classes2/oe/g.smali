.class public abstract Loe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae/g;

.field public static final b:Lae/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lae/b;->DEFAULT:Lae/b;

    invoke-static {v0, v1}, Lae/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lae/g;

    move-result-object v0

    sput-object v0, Loe/g;->a:Lae/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lae/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lae/g;

    move-result-object v0

    sput-object v0, Loe/g;->b:Lae/g;

    return-void
.end method
