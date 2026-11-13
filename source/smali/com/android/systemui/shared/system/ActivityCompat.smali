.class public Lcom/android/systemui/shared/system/ActivityCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityCompat"


# instance fields
.field private mWrapped:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public encodeViewHierarchy(Ljava/io/ByteArrayOutputStream;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    new-instance v1, Landroid/view/ViewHierarchyEncoder;

    invoke-direct {v1, p1}, Landroid/view/ViewHierarchyEncoder;-><init>(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p1

    aget v0, p1, v0

    const-string/jumbo v2, "window:left"

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    const-string/jumbo v0, "window:top"

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    invoke-virtual {v1}, Landroid/view/ViewHierarchyEncoder;->endStream()V

    return v2
.end method

.method public getDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getWrapped()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    return-void
.end method

.method public registerRemoteAnimations(Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "ActivityCompat"

    const-string p1, "registerRemoteAnimations, mWrapped is null."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->getWrapped()Landroid/view/RemoteAnimationDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setWrapped(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    return-void
.end method

.method public unregisterRemoteAnimations()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "ActivityCompat"

    const-string v0, "unregisterRemoteAnimations, mWrapped is null."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "unregisterRemoteAnimations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
