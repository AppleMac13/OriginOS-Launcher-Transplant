.class public final synthetic Lzb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lapptransition/y;


# direct methods
.method public synthetic constructor <init>(Lapptransition/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/r;->a:Lapptransition/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzb/r;->a:Lapptransition/y;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E7(Lapptransition/y;Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
