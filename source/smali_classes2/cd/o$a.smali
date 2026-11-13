.class public Lcd/o$a;
.super Landroid/app/IVivoProcessObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/o;->b(Ljava/lang/reflect/Method;Landroid/app/IActivityManager;Ld6/a$a;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/a$a;

.field public final synthetic b:Lcd/o;


# direct methods
.method public constructor <init>(Lcd/o;Ld6/a$a;)V
    .locals 0

    iput-object p1, p0, Lcd/o$a;->b:Lcd/o;

    iput-object p2, p0, Lcd/o$a;->a:Ld6/a$a;

    invoke-direct {p0}, Landroid/app/IVivoProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 7

    iget-object v0, p0, Lcd/o$a;->a:Ld6/a$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ld6/a$a;->onForegroundActivitiesChanged(IIZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public onForegroundServicesChanged(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcd/o$a;->a:Ld6/a$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld6/a$a;->onForegroundServicesChanged(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessCreated(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcd/o$a;->a:Ld6/a$a;

    invoke-interface {p0, p1, p2, p3, p4}, Ld6/a$a;->onProcessCreated(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessDied(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcd/o$a;->a:Ld6/a$a;

    invoke-interface {p0, p1, p2, p3, p4}, Ld6/a$a;->onProcessDied(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
