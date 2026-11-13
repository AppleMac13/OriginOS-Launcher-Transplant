.class public Lb/f1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f1;->s(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb/f1;


# direct methods
.method public constructor <init>(Lb/f1;Z)V
    .locals 0

    iput-object p1, p0, Lb/f1$e;->b:Lb/f1;

    iput-boolean p2, p0, Lb/f1$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    iget-boolean p0, p0, Lb/f1$e;->a:Z

    const-string p1, "WallpaperAppAnimation"

    if-eqz p0, :cond_0

    const-string p0, "comfort open wallpaper anim end"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "comfort close wallpaper anim end"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
